.class public final synthetic Lb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p8, p0, Lb;->b:I

    .line 3
    iput-object p1, p0, Lb;->d:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lb;->e:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lb;->f:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lb;->g:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, Lb;->h:Ljava/lang/Object;

    .line 13
    iput-object p6, p0, Lb;->i:Ljava/lang/Object;

    .line 15
    iput p7, p0, Lb;->c:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lb;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, LL/j;

    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object p1, p0, Lb;->d:Ljava/lang/Object;

    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lci/a;

    .line 19
    const-string p1, "$input"

    .line 21
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lb;->e:Ljava/lang/Object;

    .line 26
    check-cast p1, Lr9/c;

    .line 28
    const-string p2, "$liveStreamStateProvider"

    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object p2, p0, Lb;->f:Ljava/lang/Object;

    .line 35
    move-object v3, p2

    .line 36
    check-cast v3, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;

    .line 38
    const-string p2, "$cloudflareImagesBuilder"

    .line 40
    invoke-static {v3, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget p2, p0, Lb;->c:I

    .line 45
    or-int/lit8 p2, p2, 0x1

    .line 47
    invoke-static {p2}, LBe/g;->L(I)I

    .line 50
    move-result v8

    .line 51
    iget-object p2, p0, Lb;->i:Ljava/lang/Object;

    .line 53
    move-object v6, p2

    .line 54
    check-cast v6, Ljava/lang/String;

    .line 56
    move-object v2, p1

    .line 57
    check-cast v2, Lr9/f;

    .line 59
    iget-object p1, p0, Lb;->g:Ljava/lang/Object;

    .line 61
    move-object v4, p1

    .line 62
    check-cast v4, Landroidx/compose/ui/d;

    .line 64
    iget-object p1, p0, Lb;->h:Ljava/lang/Object;

    .line 66
    move-object v5, p1

    .line 67
    check-cast v5, Ljava/lang/Float;

    .line 69
    invoke-static/range {v1 .. v8}, Lci/b;->a(Lci/a;Lr9/f;Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;Landroidx/compose/ui/d;Ljava/lang/Float;Ljava/lang/String;LL/j;I)V

    .line 72
    sget-object p1, LZn/C;->a:LZn/C;

    .line 74
    return-object p1

    .line 75
    :pswitch_0
    move-object v6, p1

    .line 76
    check-cast v6, LL/j;

    .line 78
    check-cast p2, Ljava/lang/Integer;

    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    iget-object p1, p0, Lb;->d:Ljava/lang/Object;

    .line 85
    move-object v0, p1

    .line 86
    check-cast v0, Lxg/g;

    .line 88
    const-string p1, "$item"

    .line 90
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object p1, p0, Lb;->e:Ljava/lang/Object;

    .line 95
    move-object v1, p1

    .line 96
    check-cast v1, Lwg/f;

    .line 98
    const-string p1, "$showItemListener"

    .line 100
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object p1, p0, Lb;->f:Ljava/lang/Object;

    .line 105
    move-object v2, p1

    .line 106
    check-cast v2, LHm/k;

    .line 108
    const-string p1, "$overflowMenuProvider"

    .line 110
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object p1, p0, Lb;->g:Ljava/lang/Object;

    .line 115
    move-object v3, p1

    .line 116
    check-cast v3, LGo/b0;

    .line 118
    const-string p1, "$shadowVisibilityState"

    .line 120
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object p1, p0, Lb;->h:Ljava/lang/Object;

    .line 125
    move-object v4, p1

    .line 126
    check-cast v4, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 128
    const-string p1, "$mediaLanguageFormatter"

    .line 130
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget p1, p0, Lb;->c:I

    .line 135
    or-int/lit8 p1, p1, 0x1

    .line 137
    invoke-static {p1}, LBe/g;->L(I)I

    .line 140
    move-result v7

    .line 141
    iget-object p1, p0, Lb;->i:Ljava/lang/Object;

    .line 143
    move-object v5, p1

    .line 144
    check-cast v5, Lno/a;

    .line 146
    invoke-static/range {v0 .. v7}, Le;->a(Lxg/g;Lwg/f;LHm/k;LGo/b0;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;Lno/a;LL/j;I)V

    .line 149
    sget-object p1, LZn/C;->a:LZn/C;

    .line 151
    return-object p1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
