.class public final synthetic LPg/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:Lcom/ellation/crunchyroll/downloading/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/ellation/crunchyroll/model/PlayableAsset;

.field public final synthetic e:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/ellation/crunchyroll/downloading/b;Ljava/lang/String;Lcom/ellation/crunchyroll/model/PlayableAsset;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LPg/a;->b:Lcom/ellation/crunchyroll/downloading/b;

    .line 6
    iput-object p2, p0, LPg/a;->c:Ljava/lang/String;

    .line 8
    iput-object p3, p0, LPg/a;->d:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 10
    iput-object p4, p0, LPg/a;->e:Ljava/io/File;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v6, p0, LPg/a;->b:Lcom/ellation/crunchyroll/downloading/b;

    .line 3
    const-string v0, "this$0"

    .line 5
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, LPg/a;->c:Ljava/lang/String;

    .line 10
    const-string v0, "$fileName"

    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v3, p0, LPg/a;->d:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 17
    const-string v0, "$asset"

    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v4, p0, LPg/a;->e:Ljava/io/File;

    .line 24
    const-string v0, "$file"

    .line 26
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v7, Lcom/ellation/crunchyroll/downloading/b$a;

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v0, v7

    .line 33
    move-object v1, v6

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/ellation/crunchyroll/downloading/b$a;-><init>(Lcom/ellation/crunchyroll/downloading/b;Ljava/lang/String;Lcom/ellation/crunchyroll/model/PlayableAsset;Ljava/io/File;Leo/d;)V

    .line 37
    const/4 v0, 0x3

    .line 38
    iget-object v1, v6, Lcom/ellation/crunchyroll/downloading/b;->d:LDo/G;

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v1, v2, v2, v7, v0}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 44
    sget-object v0, LZn/C;->a:LZn/C;

    .line 46
    return-object v0
.end method
