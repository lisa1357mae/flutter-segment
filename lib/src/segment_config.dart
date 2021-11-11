class SegmentConfig {
  final String writeKey;
  final bool trackApplicationLifecycleEvents;
  final bool debug;

  SegmentConfig({
    required this.writeKey,
    this.trackApplicationLifecycleEvents = false,
    this.debug = false,
  });

  Map<String, dynamic> toMap() {
    return {
      'writeKey': writeKey,
      'trackApplicationLifecycleEvents': trackApplicationLifecycleEvents,
      'debug': debug,
    };
  }
}
