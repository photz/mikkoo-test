create extension if not exists pgq;

select pgq.create_queue('test');

select pgq.insert_event('test', 'test.routing-key', '{"foo": "bar"}', 'postgres', 'application/json', '{"type": "example"}', '');
