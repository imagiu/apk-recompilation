.class public final Ln1/b7;
.super Ljava/lang/Object;

# interfaces
.implements Ln1/c7;


# static fields
.field public static final a:Ln1/n1;

.field public static final b:Ln1/n1;

.field public static final c:Ln1/n1;

.field public static final d:Ln1/n1;

.field public static final e:Ln1/n1;

.field public static final f:Ln1/n1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ln1/q1;

    invoke-static {}, Ln1/k1;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Ln1/q1;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.gold.enhanced_ecommerce.format_logs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ln1/q1;->b(Ljava/lang/String;Z)Ln1/n1;

    move-result-object v1

    sput-object v1, Ln1/b7;->a:Ln1/n1;

    const-wide/16 v3, 0x0

    const-string v1, "measurement.id.gold.enhanced_ecommerce.service"

    invoke-virtual {v0, v3, v4, v1}, Ln1/q1;->c(JLjava/lang/String;)Ln1/o1;

    const-string v1, "measurement.gold.enhanced_ecommerce.log_nested_complex_events"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Ln1/q1;->b(Ljava/lang/String;Z)Ln1/n1;

    move-result-object v1

    sput-object v1, Ln1/b7;->b:Ln1/n1;

    const-string v1, "measurement.gold.enhanced_ecommerce.nested_param_daily_event_count"

    invoke-virtual {v0, v1, v2}, Ln1/q1;->b(Ljava/lang/String;Z)Ln1/n1;

    move-result-object v1

    sput-object v1, Ln1/b7;->c:Ln1/n1;

    const-string v1, "measurement.gold.enhanced_ecommerce.updated_schema.client"

    invoke-virtual {v0, v1, v3}, Ln1/q1;->b(Ljava/lang/String;Z)Ln1/n1;

    move-result-object v1

    sput-object v1, Ln1/b7;->d:Ln1/n1;

    const-string v1, "measurement.gold.enhanced_ecommerce.updated_schema.service"

    invoke-virtual {v0, v1, v2}, Ln1/q1;->b(Ljava/lang/String;Z)Ln1/n1;

    move-result-object v1

    sput-object v1, Ln1/b7;->e:Ln1/n1;

    const-string v1, "measurement.gold.enhanced_ecommerce.upload_nested_complex_events"

    invoke-virtual {v0, v1, v2}, Ln1/q1;->b(Ljava/lang/String;Z)Ln1/n1;

    move-result-object v0

    sput-object v0, Ln1/b7;->f:Ln1/n1;

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

    sget-object v0, Ln1/b7;->a:Ln1/n1;

    invoke-virtual {v0}, Ln1/m1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Ln1/b7;->b:Ln1/n1;

    invoke-virtual {v0}, Ln1/m1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Ln1/b7;->c:Ln1/n1;

    invoke-virtual {v0}, Ln1/m1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Ln1/b7;->d:Ln1/n1;

    invoke-virtual {v0}, Ln1/m1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    sget-object v0, Ln1/b7;->e:Ln1/n1;

    invoke-virtual {v0}, Ln1/m1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    sget-object v0, Ln1/b7;->f:Ln1/n1;

    invoke-virtual {v0}, Ln1/m1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
