.class public final synthetic Lf;
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


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p6, p0, Lf;->b:I

    .line 3
    iput-object p1, p0, Lf;->d:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lf;->e:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lf;->f:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lf;->g:Ljava/lang/Object;

    .line 11
    iput p5, p0, Lf;->c:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lf;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LL/j;

    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object p1, p0, Lf;->d:Ljava/lang/Object;

    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lf6/a;

    .line 19
    const-string p1, "$card"

    .line 21
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lf;->e:Ljava/lang/Object;

    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Lr0/f;

    .line 29
    const-string p1, "$contentScale"

    .line 31
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget p1, p0, Lf;->c:I

    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 38
    invoke-static {p1}, LBe/g;->L(I)I

    .line 41
    move-result v6

    .line 42
    iget-object p1, p0, Lf;->f:Ljava/lang/Object;

    .line 44
    move-object v3, p1

    .line 45
    check-cast v3, Landroidx/compose/ui/d;

    .line 47
    iget-object p1, p0, Lf;->g:Ljava/lang/Object;

    .line 49
    move-object v4, p1

    .line 50
    check-cast v4, Landroidx/compose/ui/d;

    .line 52
    invoke-static/range {v1 .. v6}, Lf6/e;->a(Lf6/a;Lr0/f;Landroidx/compose/ui/d;Landroidx/compose/ui/d;LL/j;I)V

    .line 55
    sget-object p1, LZn/C;->a:LZn/C;

    .line 57
    return-object p1

    .line 58
    :pswitch_0
    move-object v4, p1

    .line 59
    check-cast v4, LL/j;

    .line 61
    check-cast p2, Ljava/lang/Integer;

    .line 63
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 66
    const-string p1, "$item"

    .line 68
    iget-object p2, p0, Lf;->d:Ljava/lang/Object;

    .line 70
    move-object v0, p2

    .line 71
    check-cast v0, LCg/c;

    .line 73
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    const-string p1, "$onCrunchylistSearchItemClick"

    .line 78
    iget-object p2, p0, Lf;->e:Ljava/lang/Object;

    .line 80
    move-object v1, p2

    .line 81
    check-cast v1, Lno/l;

    .line 83
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    const-string p1, "$metadataFormatter"

    .line 88
    iget-object p2, p0, Lf;->f:Ljava/lang/Object;

    .line 90
    move-object v2, p2

    .line 91
    check-cast v2, LBg/o;

    .line 93
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    const-string p1, "$mediaLanguageFormatter"

    .line 98
    iget-object p2, p0, Lf;->g:Ljava/lang/Object;

    .line 100
    move-object v3, p2

    .line 101
    check-cast v3, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 103
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget p1, p0, Lf;->c:I

    .line 108
    or-int/lit8 p1, p1, 0x1

    .line 110
    invoke-static {p1}, LBe/g;->L(I)I

    .line 113
    move-result v5

    .line 114
    invoke-static/range {v0 .. v5}, Lg;->a(LCg/c;Lno/l;LBg/o;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;LL/j;I)V

    .line 117
    sget-object p1, LZn/C;->a:LZn/C;

    .line 119
    return-object p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
