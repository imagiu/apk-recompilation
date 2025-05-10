.class public final Ln1/e9;
.super Ljava/lang/Object;

# interfaces
.implements Ln1/b9;


# static fields
.field public static final a:Ln1/n1;

.field public static final b:Ln1/n1;

.field public static final c:Ln1/n1;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Ln1/q1;

    invoke-static {}, Ln1/k1;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Ln1/q1;-><init>(Landroid/net/Uri;)V

    const-wide/16 v1, 0x0

    const-string v3, "measurement.id.lifecycle.app_in_background_parameter"

    invoke-virtual {v0, v1, v2, v3}, Ln1/q1;->c(JLjava/lang/String;)Ln1/o1;

    const-string v3, "measurement.lifecycle.app_backgrounded_engagement"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ln1/q1;->b(Ljava/lang/String;Z)Ln1/n1;

    move-result-object v3

    sput-object v3, Ln1/e9;->a:Ln1/n1;

    const-string v3, "measurement.lifecycle.app_backgrounded_tracking"

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v5}, Ln1/q1;->b(Ljava/lang/String;Z)Ln1/n1;

    move-result-object v3

    sput-object v3, Ln1/e9;->b:Ln1/n1;

    const-string v3, "measurement.lifecycle.app_in_background_parameter"

    invoke-virtual {v0, v3, v4}, Ln1/q1;->b(Ljava/lang/String;Z)Ln1/n1;

    move-result-object v3

    sput-object v3, Ln1/e9;->c:Ln1/n1;

    const-string v3, "measurement.id.lifecycle.app_backgrounded_tracking"

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

    sget-object v0, Ln1/e9;->a:Ln1/n1;

    invoke-virtual {v0}, Ln1/m1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Ln1/e9;->b:Ln1/n1;

    invoke-virtual {v0}, Ln1/m1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Ln1/e9;->c:Ln1/n1;

    invoke-virtual {v0}, Ln1/m1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
