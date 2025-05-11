.class public final synthetic LPg/z0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;

.field public final synthetic e:Ljava/io/Serializable;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/ellation/crunchyroll/downloading/n;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/ellation/crunchyroll/downloading/l$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LPg/z0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPg/z0;->c:Ljava/lang/Object;

    iput-object p2, p0, LPg/z0;->d:Ljava/io/Serializable;

    iput-object p3, p0, LPg/z0;->e:Ljava/io/Serializable;

    iput-object p4, p0, LPg/z0;->g:Ljava/lang/Object;

    iput-object p5, p0, LPg/z0;->h:Ljava/lang/Object;

    iput-object p6, p0, LPg/z0;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lph/g;Lcom/ellation/crunchyroll/model/PlayableAsset;Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;LAl/m;LPg/Y;Lcom/ellation/crunchyroll/api/cms/model/streams/Stream;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LPg/z0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPg/z0;->c:Ljava/lang/Object;

    iput-object p2, p0, LPg/z0;->d:Ljava/io/Serializable;

    iput-object p3, p0, LPg/z0;->e:Ljava/io/Serializable;

    iput-object p4, p0, LPg/z0;->f:Ljava/lang/Object;

    iput-object p5, p0, LPg/z0;->g:Ljava/lang/Object;

    iput-object p6, p0, LPg/z0;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LPg/z0;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LPg/z0;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Lph/g;

    .line 10
    iget-object v0, v0, Lph/g;->d:Lnh/e;

    .line 12
    new-instance v1, Lph/l;

    .line 14
    iget-object v2, p0, LPg/z0;->h:Ljava/lang/Object;

    .line 16
    check-cast v2, Lcom/ellation/crunchyroll/api/cms/model/streams/Stream;

    .line 18
    iget-object v3, p0, LPg/z0;->g:Ljava/lang/Object;

    .line 20
    check-cast v3, Lno/q;

    .line 22
    check-cast v3, LPg/Y;

    .line 24
    iget-object v4, p0, LPg/z0;->d:Ljava/io/Serializable;

    .line 26
    check-cast v4, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 28
    iget-object v5, p0, LPg/z0;->e:Ljava/io/Serializable;

    .line 30
    check-cast v5, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;

    .line 32
    invoke-direct {v1, v3, v4, v5, v2}, Lph/l;-><init>(LPg/Y;Lcom/ellation/crunchyroll/model/PlayableAsset;Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;Lcom/ellation/crunchyroll/api/cms/model/streams/Stream;)V

    .line 35
    iget-object v2, p0, LPg/z0;->f:Ljava/lang/Object;

    .line 37
    check-cast v2, Lno/l;

    .line 39
    check-cast v2, LAl/m;

    .line 41
    invoke-interface {v0, v4, v5, v1, v2}, Lnh/e;->e(Lcom/ellation/crunchyroll/model/PlayableAsset;Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;Lno/a;LAl/m;)V

    .line 44
    sget-object v0, LZn/C;->a:LZn/C;

    .line 46
    return-object v0

    .line 47
    :pswitch_0
    iget-object v0, p0, LPg/z0;->c:Ljava/lang/Object;

    .line 49
    check-cast v0, Lcom/ellation/crunchyroll/downloading/n;

    .line 51
    const-string v1, "this$0"

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, LPg/z0;->d:Ljava/io/Serializable;

    .line 58
    move-object v3, v1

    .line 59
    check-cast v3, Ljava/lang/String;

    .line 61
    const-string v1, "$filename"

    .line 63
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, LPg/z0;->e:Ljava/io/Serializable;

    .line 68
    move-object v4, v1

    .line 69
    check-cast v4, Ljava/lang/String;

    .line 71
    const-string v1, "$parentId"

    .line 73
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v1, p0, LPg/z0;->g:Ljava/lang/Object;

    .line 78
    move-object v5, v1

    .line 79
    check-cast v5, Ljava/io/File;

    .line 81
    const-string v1, "$file"

    .line 83
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, LPg/z0;->h:Ljava/lang/Object;

    .line 88
    move-object v6, v1

    .line 89
    check-cast v6, Lcom/ellation/crunchyroll/downloading/l$a;

    .line 91
    const-string v1, "$key"

    .line 93
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v1, p0, LPg/z0;->f:Ljava/lang/Object;

    .line 98
    move-object v7, v1

    .line 99
    check-cast v7, Ljava/lang/String;

    .line 101
    const-string v1, "$url"

    .line 103
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v9, Lcom/ellation/crunchyroll/downloading/m;

    .line 108
    const/4 v8, 0x0

    .line 109
    move-object v1, v9

    .line 110
    move-object v2, v0

    .line 111
    invoke-direct/range {v1 .. v8}, Lcom/ellation/crunchyroll/downloading/m;-><init>(Lcom/ellation/crunchyroll/downloading/n;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/ellation/crunchyroll/downloading/l$a;Ljava/lang/String;Leo/d;)V

    .line 114
    const/4 v1, 0x3

    .line 115
    iget-object v0, v0, Lcom/ellation/crunchyroll/downloading/n;->d:LDo/G;

    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-static {v0, v2, v2, v9, v1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 121
    sget-object v0, LZn/C;->a:LZn/C;

    .line 123
    return-object v0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
