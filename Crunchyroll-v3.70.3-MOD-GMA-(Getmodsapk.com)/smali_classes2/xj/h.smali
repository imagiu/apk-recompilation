.class public final synthetic Lxj/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:Lvj/f;

.field public final synthetic c:Lyj/e;

.field public final synthetic d:Lno/a;

.field public final synthetic e:LHm/k;

.field public final synthetic f:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

.field public final synthetic g:Landroidx/compose/ui/d;

.field public final synthetic h:Z

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lvj/f;Lyj/e;Lno/a;LHm/k;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;Landroidx/compose/ui/d;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxj/h;->b:Lvj/f;

    .line 6
    iput-object p2, p0, Lxj/h;->c:Lyj/e;

    .line 8
    iput-object p3, p0, Lxj/h;->d:Lno/a;

    .line 10
    iput-object p4, p0, Lxj/h;->e:LHm/k;

    .line 12
    iput-object p5, p0, Lxj/h;->f:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 14
    iput-object p6, p0, Lxj/h;->g:Landroidx/compose/ui/d;

    .line 16
    iput-boolean p7, p0, Lxj/h;->h:Z

    .line 18
    iput p8, p0, Lxj/h;->i:I

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, p0, Lxj/h;->b:Lvj/f;

    .line 11
    const-string p1, "$downloadPanel"

    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lxj/h;->c:Lyj/e;

    .line 18
    const-string p1, "$cardEditListener"

    .line 20
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v2, p0, Lxj/h;->d:Lno/a;

    .line 25
    const-string p1, "$onClick"

    .line 27
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v3, p0, Lxj/h;->e:LHm/k;

    .line 32
    const-string p1, "$overflowMenuProvider"

    .line 34
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v4, p0, Lxj/h;->f:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 39
    const-string p1, "$mediaLanguageFormatter"

    .line 41
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget p1, p0, Lxj/h;->i:I

    .line 46
    or-int/lit8 p1, p1, 0x1

    .line 48
    invoke-static {p1}, LBe/g;->L(I)I

    .line 51
    move-result v8

    .line 52
    iget-object v5, p0, Lxj/h;->g:Landroidx/compose/ui/d;

    .line 54
    iget-boolean v6, p0, Lxj/h;->h:Z

    .line 56
    invoke-static/range {v0 .. v8}, Lxj/i;->a(Lvj/f;Lyj/e;Lno/a;LHm/k;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;Landroidx/compose/ui/d;ZLL/j;I)V

    .line 59
    sget-object p1, LZn/C;->a:LZn/C;

    .line 61
    return-object p1
.end method
