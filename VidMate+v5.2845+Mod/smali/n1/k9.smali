.class public final Ln1/k9;
.super Ljava/lang/Object;

# interfaces
.implements Ln1/h9;


# static fields
.field public static final a:Ln1/o1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln1/q1;

    invoke-static {}, Ln1/k1;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Ln1/q1;-><init>(Landroid/net/Uri;)V

    const-wide/16 v1, 0x0

    const-string v3, "measurement.id.max_bundles_per_iteration"

    invoke-virtual {v0, v1, v2, v3}, Ln1/q1;->c(JLjava/lang/String;)Ln1/o1;

    const-wide/16 v1, 0x2

    const-string v3, "measurement.max_bundles_per_iteration"

    invoke-virtual {v0, v1, v2, v3}, Ln1/q1;->c(JLjava/lang/String;)Ln1/o1;

    move-result-object v0

    sput-object v0, Ln1/k9;->a:Ln1/o1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget-object v0, Ln1/k9;->a:Ln1/o1;

    invoke-virtual {v0}, Ln1/m1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
