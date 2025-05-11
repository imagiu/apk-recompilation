.class public final synthetic LKm/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:LKm/b;

.field public final synthetic b:Lno/l;


# direct methods
.method public synthetic constructor <init>(LKm/b;Lno/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LKm/a;->a:LKm/b;

    .line 6
    iput-object p2, p0, LKm/a;->b:Lno/l;

    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4

    .line 1
    iget-object p1, p0, LKm/a;->a:LKm/b;

    .line 3
    const-string p2, "this$0"

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, LKm/a;->b:Lno/l;

    .line 10
    const-string v0, "$onChange"

    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-boolean v0, p1, LKm/b;->b:Z

    .line 17
    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p1, LKm/b;->c:Ljava/util/LinkedHashMap;

    .line 21
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_1

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    move-object v3, v1

    .line 43
    check-cast v3, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/widget/RadioButton;

    .line 51
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v1, v2

    .line 59
    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    .line 61
    if-eqz v1, :cond_2

    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    move-object v2, v0

    .line 68
    check-cast v2, LKm/c;

    .line 70
    :cond_2
    iput-object v2, p1, LKm/b;->d:LKm/c;

    .line 72
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 75
    invoke-interface {p2, v2}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_3
    return-void
.end method
