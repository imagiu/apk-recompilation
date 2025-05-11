.class public final synthetic LPj/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lf/b;


# instance fields
.field public final synthetic a:Lcom/ellation/crunchyroll/presentation/main/home/HomeBottomBarActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ellation/crunchyroll/presentation/main/home/HomeBottomBarActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LPj/c;->a:Lcom/ellation/crunchyroll/presentation/main/home/HomeBottomBarActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    sget v0, Lcom/ellation/crunchyroll/presentation/main/home/HomeBottomBarActivity;->A:I

    .line 5
    iget-object v0, p0, LPj/c;->a:Lcom/ellation/crunchyroll/presentation/main/home/HomeBottomBarActivity;

    .line 7
    const-string v1, "this$0"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result p1

    .line 19
    iget-object v0, v0, Lcom/ellation/crunchyroll/presentation/main/home/HomeBottomBarActivity;->w:LNj/d;

    .line 21
    invoke-virtual {v0, p1}, LNj/d;->Y5(Z)V

    .line 24
    return-void
.end method
