.class public final Ln1/v6;
.super Ljava/lang/Object;

# interfaces
.implements Ln1/w6;


# static fields
.field public static final a:Ln1/n1;

.field public static final b:Ln1/n1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln1/q1;

    invoke-static {}, Ln1/k1;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Ln1/q1;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.service.configurable_service_limits"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ln1/q1;->b(Ljava/lang/String;Z)Ln1/n1;

    move-result-object v1

    sput-object v1, Ln1/v6;->a:Ln1/n1;

    const-string v1, "measurement.client.configurable_service_limits"

    invoke-virtual {v0, v1, v2}, Ln1/q1;->b(Ljava/lang/String;Z)Ln1/n1;

    move-result-object v0

    sput-object v0, Ln1/v6;->b:Ln1/n1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Ln1/v6;->a:Ln1/n1;

    invoke-virtual {v0}, Ln1/m1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Ln1/v6;->b:Ln1/n1;

    invoke-virtual {v0}, Ln1/m1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
