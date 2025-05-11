.class public final synthetic LFc/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:Laa/b;

.field public final synthetic c:Lhc/d;

.field public final synthetic d:Z

.field public final synthetic e:LCh/h;

.field public final synthetic f:Lno/a;

.field public final synthetic g:Li7/i;

.field public final synthetic h:Llc/c;

.field public final synthetic i:I

.field public final synthetic j:LDo/G;


# direct methods
.method public synthetic constructor <init>(Laa/b;Lhc/d;ZLCh/h;Lno/a;Li7/i;Llc/c;ILDo/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LFc/a;->b:Laa/b;

    .line 6
    iput-object p2, p0, LFc/a;->c:Lhc/d;

    .line 8
    iput-boolean p3, p0, LFc/a;->d:Z

    .line 10
    iput-object p4, p0, LFc/a;->e:LCh/h;

    .line 12
    iput-object p5, p0, LFc/a;->f:Lno/a;

    .line 14
    iput-object p6, p0, LFc/a;->g:Li7/i;

    .line 16
    iput-object p7, p0, LFc/a;->h:Llc/c;

    .line 18
    iput p8, p0, LFc/a;->i:I

    .line 20
    iput-object p9, p0, LFc/a;->j:LDo/G;

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lb2/a;

    .line 3
    const-string v0, "$navigator"

    .line 5
    iget-object v2, p0, LFc/a;->b:Laa/b;

    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "$profilesGateway"

    .line 12
    iget-object v3, p0, LFc/a;->c:Lhc/d;

    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "$profileSelectedListener"

    .line 19
    iget-object v5, p0, LFc/a;->e:LCh/h;

    .line 21
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "$hasPremiumBenefit"

    .line 26
    iget-object v6, p0, LFc/a;->f:Lno/a;

    .line 28
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "$chromecastUserStatusInteractor"

    .line 33
    iget-object v7, p0, LFc/a;->g:Li7/i;

    .line 35
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string v0, "$analytics"

    .line 40
    iget-object v8, p0, LFc/a;->h:Llc/c;

    .line 42
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string v0, "$mainCoroutineScope"

    .line 47
    iget-object v10, p0, LFc/a;->j:LDo/G;

    .line 49
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string v0, "$this$viewModel"

    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance p1, LFc/e;

    .line 59
    iget-boolean v4, p0, LFc/a;->d:Z

    .line 61
    iget v9, p0, LFc/a;->i:I

    .line 63
    move-object v1, p1

    .line 64
    invoke-direct/range {v1 .. v10}, LFc/e;-><init>(Laa/b;Lhc/d;ZLCh/h;Lno/a;Li7/i;Llc/c;ILDo/G;)V

    .line 67
    return-object p1
.end method
