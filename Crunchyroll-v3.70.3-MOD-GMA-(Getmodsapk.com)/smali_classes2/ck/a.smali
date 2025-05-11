.class public final synthetic Lck/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/q;


# instance fields
.field public final synthetic b:Lck/b;

.field public final synthetic c:Lck/i;

.field public final synthetic d:Lck/c;


# direct methods
.method public synthetic constructor <init>(Lck/b;Lck/i;Lck/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lck/a;->b:Lck/b;

    .line 6
    iput-object p2, p0, Lck/a;->c:Lck/i;

    .line 8
    iput-object p3, p0, Lck/a;->d:Lck/c;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    check-cast p3, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 17
    sget v0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/carouselv2/UpsellCarouselLayout;->d:I

    .line 19
    const-string v0, "$fadeTransition"

    .line 21
    iget-object v1, p0, Lck/a;->b:Lck/b;

    .line 23
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "$frameTransition"

    .line 28
    iget-object v2, p0, Lck/a;->c:Lck/i;

    .line 30
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v0, "$labelTransition"

    .line 35
    iget-object v3, p0, Lck/a;->d:Lck/c;

    .line 37
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, p1, p2, p3}, Lcom/ellation/crunchyroll/ui/transitions/Transition;->update(FLjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v2, p1, p2, p3}, Lcom/ellation/crunchyroll/ui/transitions/Transition;->update(FLjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v3, p1, p2, p3}, Lcom/ellation/crunchyroll/ui/transitions/Transition;->update(FLjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    sget-object p1, LZn/C;->a:LZn/C;

    .line 51
    return-object p1
.end method
