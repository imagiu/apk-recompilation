.class public final synthetic Lvh/A;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lvh/A;->b:I

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/text/SpannableStringBuilder;

    .line 3
    const-string v0, "$this$sizeInDip"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/16 v0, 0xa

    .line 10
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "append(...)"

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 21
    const/4 v3, 0x1

    .line 22
    iget v4, p0, Lvh/A;->b:I

    .line 24
    invoke-direct {v1, v4, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 27
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 30
    move-result v3

    .line 31
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, LZn/C;->a:LZn/C;

    .line 40
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 43
    move-result v0

    .line 44
    const/16 v2, 0x11

    .line 46
    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 49
    sget-object p1, LZn/C;->a:LZn/C;

    .line 51
    return-object p1
.end method
