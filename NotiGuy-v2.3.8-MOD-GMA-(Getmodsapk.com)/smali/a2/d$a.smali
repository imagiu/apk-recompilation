.class public final La2/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/accounts/Account;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:Ll/b;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Ly2/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ly2/a;->o:Ly2/a;

    iput-object v0, p0, La2/d$a;->e:Ly2/a;

    return-void
.end method


# virtual methods
.method public a()La2/d;
    .locals 11

    new-instance v10, La2/d;

    iget-object v1, p0, La2/d$a;->a:Landroid/accounts/Account;

    iget-object v2, p0, La2/d$a;->b:Ll/b;

    iget-object v6, p0, La2/d$a;->c:Ljava/lang/String;

    iget-object v7, p0, La2/d$a;->d:Ljava/lang/String;

    iget-object v8, p0, La2/d$a;->e:Ly2/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, La2/d;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Ly2/a;Z)V

    return-object v10
.end method

.method public b(Ljava/lang/String;)La2/d$a;
    .locals 0

    iput-object p1, p0, La2/d$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/util/Collection;)La2/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, La2/d$a;->b:Ll/b;

    if-nez v0, :cond_0

    new-instance v0, Ll/b;

    invoke-direct {v0}, Ll/b;-><init>()V

    iput-object v0, p0, La2/d$a;->b:Ll/b;

    :cond_0
    iget-object v0, p0, La2/d$a;->b:Ll/b;

    .line 2
    invoke-virtual {v0, p1}, Ll/b;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final d(Landroid/accounts/Account;)La2/d$a;
    .locals 0
    .param p1    # Landroid/accounts/Account;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, La2/d$a;->a:Landroid/accounts/Account;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)La2/d$a;
    .locals 0

    iput-object p1, p0, La2/d$a;->d:Ljava/lang/String;

    return-object p0
.end method
