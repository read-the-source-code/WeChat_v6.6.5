(function (global) {
    var _console = global.console;
    var _log = _console.log;
    global.console = {
        log : function() {
            _log.apply(_console, arguments);
        },
        info : function() {
            _log.apply(_console, arguments);
        },
        warn : function() {
            _log.apply(_console, arguments);
        },
        error : function() {
            _log.apply(_console, arguments);
        },
        debug : function() {
            _log.apply(_console, arguments);
        },
        assert : function() {},
        count : function() {},
        profile : function() {},
        profileEnd : function() {},
        time : function() {},
        timeEnd : function() {},
        timeStamp : function() {},
        takeHeapSnapshot : function() {},
        group : function() {},
        groupCollapsed : function() {},
        groupEnd : function() {},
        clear : function() {},
        dir : function() {},
        dirxml : function() {},
        table : function() {},
        trace : function() {}
    };
})(this);