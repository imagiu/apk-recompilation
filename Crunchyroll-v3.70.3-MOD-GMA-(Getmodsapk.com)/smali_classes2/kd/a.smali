.class public final synthetic Lkd/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lkd/b;

.field public final synthetic b:Lno/l;


# direct methods
.method public synthetic constructor <init>(Lkd/b;Lno/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkd/a;->a:Lkd/b;

    .line 6
    iput-object p2, p0, Lkd/a;->b:Lno/l;

    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 3
    iget-object p2, p0, Lkd/a;->a:Lkd/b;

    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string p1, "$onChange"

    .line 10
    iget-object v0, p0, Lkd/a;->b:Lno/l;

    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-boolean p1, p2, Lkd/b;->b:Z

    .line 17
    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p2, Lkd/b;->c:Landroid/widget/CheckBox;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p1, "checkBox"

    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_0
    return-void
.end method
