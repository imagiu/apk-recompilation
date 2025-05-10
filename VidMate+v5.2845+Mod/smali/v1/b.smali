.class public final Lv1/b;
.super Ljava/lang/Object;


# static fields
.field public static final g:[Ljava/lang/String;

.field public static final h:Ljava/text/SimpleDateFormat;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Date;

.field public final e:J

.field public final f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "experimentId"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "experimentStartTime"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "timeToLiveMillis"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "triggerTimeoutMillis"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "variantId"

    aput-object v2, v0, v1

    sput-object v0, Lv1/b;->g:[Ljava/lang/String;

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lv1/b;->h:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lv1/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lv1/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lv1/b;->d:Ljava/util/Date;

    iput-wide p5, p0, Lv1/b;->e:J

    iput-wide p7, p0, Lv1/b;->f:J

    return-void
.end method
