.class Lcom/google/firebase/crashlytics/internal/ndk/ProcMapEntry;
.super Ljava/lang/Object;


# instance fields
.field public final address:J

.field public final path:Ljava/lang/String;

.field public final perms:Ljava/lang/String;

.field public final size:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/ndk/ProcMapEntry;->address:J

    iput-wide p3, p0, Lcom/google/firebase/crashlytics/internal/ndk/ProcMapEntry;->size:J

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/ndk/ProcMapEntry;->perms:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/ndk/ProcMapEntry;->path:Ljava/lang/String;

    return-void
.end method
