.class public La2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/q$a;
    }
.end annotation


# static fields
.field public static final g:La2/q;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, La2/q;->b()La2/q$a;

    move-result-object v0

    invoke-virtual {v0}, La2/q$a;->a()La2/q;

    move-result-object v0

    sput-object v0, La2/q;->g:La2/q;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;La2/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/q;->f:Ljava/lang/String;

    return-void
.end method

.method public static b()La2/q$a;
    .locals 2

    new-instance v0, La2/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La2/q$a;-><init>(La2/t;)V

    return-object v0
.end method


# virtual methods
.method public final d()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, La2/q;->f:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v1, "api"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    instance-of v0, p1, La2/q;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, La2/q;

    iget-object p0, p0, La2/q;->f:Ljava/lang/String;

    .line 2
    iget-object p1, p1, La2/q;->f:Ljava/lang/String;

    invoke-static {p0, p1}, La2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object p0, p0, La2/q;->f:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, La2/l;->b([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
