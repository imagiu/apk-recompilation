.class public abstract Lt4/h;
.super Lt4/i;

# interfaces
.implements Lv4/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt4/i;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lt4/i;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lt4/i;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public computeReflected()Lv4/b;
    .locals 1

    sget-object v0, Lt4/n;->a:Lt4/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt4/k;->getReflected()Lv4/g;

    move-result-object v0

    check-cast v0, Lv4/f;

    invoke-interface {v0}, Lv4/h;->getDelegate()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lv4/g$a;
    .locals 1

    invoke-virtual {p0}, Lt4/h;->getGetter()Lv4/h$a;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lv4/h$a;
    .locals 1

    invoke-virtual {p0}, Lt4/k;->getReflected()Lv4/g;

    move-result-object v0

    check-cast v0, Lv4/f;

    invoke-interface {v0}, Lv4/h;->getGetter()Lv4/h$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSetter()Lv4/e;
    .locals 1

    invoke-virtual {p0}, Lt4/h;->getSetter()Lv4/f$a;

    move-result-object v0

    return-object v0
.end method

.method public getSetter()Lv4/f$a;
    .locals 1

    invoke-virtual {p0}, Lt4/k;->getReflected()Lv4/g;

    move-result-object v0

    check-cast v0, Lv4/f;

    invoke-interface {v0}, Lv4/f;->getSetter()Lv4/f$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lv4/h;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
