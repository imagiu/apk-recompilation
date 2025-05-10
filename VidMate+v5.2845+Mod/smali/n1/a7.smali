.class public final Ln1/a7;
.super Ljava/lang/Object;

# interfaces
.implements Ln1/x6;


# static fields
.field public static final a:Ln1/n1;

.field public static final b:Ln1/n1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln1/q1;

    invoke-static {}, Ln1/k1;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Ln1/q1;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.sdk.dynamite.allow_remote_dynamite"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ln1/q1;->b(Ljava/lang/String;Z)Ln1/n1;

    move-result-object v1

    sput-object v1, Ln1/a7;->a:Ln1/n1;

    const-string v1, "measurement.collection.init_params_control_enabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ln1/q1;->b(Ljava/lang/String;Z)Ln1/n1;

    const-string v1, "measurement.sdk.dynamite.use_dynamite3"

    invoke-virtual {v0, v1, v2}, Ln1/q1;->b(Ljava/lang/String;Z)Ln1/n1;

    move-result-object v1

    sput-object v1, Ln1/a7;->b:Ln1/n1;

    const-wide/16 v1, 0x0

    const-string v3, "measurement.id.sdk.dynamite.use_dynamite"

    invoke-virtual {v0, v1, v2, v3}, Ln1/q1;->c(JLjava/lang/String;)Ln1/o1;

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

    sget-object v0, Ln1/a7;->a:Ln1/n1;

    invoke-virtual {v0}, Ln1/m1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Ln1/a7;->b:Ln1/n1;

    invoke-virtual {v0}, Ln1/m1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
