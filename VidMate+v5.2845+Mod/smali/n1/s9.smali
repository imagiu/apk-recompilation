.class public final Ln1/s9;
.super Ljava/lang/Object;

# interfaces
.implements Ln1/t9;


# static fields
.field public static final a:Ln1/n1;

.field public static final b:Ln1/o1;

.field public static final c:Ln1/o1;

.field public static final d:Ln1/o1;

.field public static final e:Ln1/n1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ln1/q1;

    invoke-static {}, Ln1/k1;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Ln1/q1;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.test.boolean_flag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ln1/q1;->b(Ljava/lang/String;Z)Ln1/n1;

    move-result-object v1

    sput-object v1, Ln1/s9;->a:Ln1/n1;

    sget-object v1, Ln1/m1;->f:Ljava/lang/Object;

    new-instance v1, Ln1/o1;

    const-wide/high16 v2, -0x3ff8000000000000L    # -3.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "measurement.test.double_flag"

    const/4 v4, 0x1

    invoke-direct {v1, v0, v3, v2, v4}, Ln1/o1;-><init>(Ln1/q1;Ljava/lang/String;Ljava/lang/Number;I)V

    sput-object v1, Ln1/s9;->b:Ln1/o1;

    const-wide/16 v1, -0x2

    const-string v3, "measurement.test.int_flag"

    invoke-virtual {v0, v1, v2, v3}, Ln1/q1;->c(JLjava/lang/String;)Ln1/o1;

    move-result-object v1

    sput-object v1, Ln1/s9;->c:Ln1/o1;

    const-wide/16 v1, -0x1

    const-string v3, "measurement.test.long_flag"

    invoke-virtual {v0, v1, v2, v3}, Ln1/q1;->c(JLjava/lang/String;)Ln1/o1;

    move-result-object v1

    sput-object v1, Ln1/s9;->d:Ln1/o1;

    const-string v1, "measurement.test.string_flag"

    const-string v2, "---"

    invoke-virtual {v0, v1, v2}, Ln1/q1;->a(Ljava/lang/String;Ljava/lang/String;)Ln1/n1;

    move-result-object v0

    sput-object v0, Ln1/s9;->e:Ln1/n1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Ln1/s9;->a:Ln1/n1;

    invoke-virtual {v0}, Ln1/m1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()D
    .locals 2

    sget-object v0, Ln1/s9;->b:Ln1/o1;

    invoke-virtual {v0}, Ln1/m1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    sget-object v0, Ln1/s9;->c:Ln1/o1;

    invoke-virtual {v0}, Ln1/m1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    sget-object v0, Ln1/s9;->d:Ln1/o1;

    invoke-virtual {v0}, Ln1/m1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    sget-object v0, Ln1/s9;->e:Ln1/n1;

    invoke-virtual {v0}, Ln1/m1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
