.class public final Lu0/t$k;
.super Ljava/lang/Object;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final a:Lu0/t$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu0/t$k;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lu0/t$k;->a:Lu0/t$k;

    .line 8
    return-void
.end method

.method public static a(Lu0/t;Landroid/util/LongSparseArray;)V
    .locals 6

    .line 1
    new-instance v0, Ll1/b;

    .line 3
    invoke-direct {v0, p1}, Ll1/b;-><init>(Landroid/util/LongSparseArray;)V

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ll1/b;->hasNext()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v0}, Ll1/b;->b()J

    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lk2/F;->b(Ljava/lang/Object;)Landroid/view/translation/ViewTranslationResponse;

    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 26
    invoke-static {v3}, Ls2/L;->b(Landroid/view/translation/ViewTranslationResponse;)Landroid/view/translation/TranslationResponseValue;

    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 32
    invoke-static {v3}, LC0/M;->b(Landroid/view/translation/TranslationResponseValue;)Ljava/lang/CharSequence;

    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 38
    sget-object v4, Lu0/t;->O:[I

    .line 40
    invoke-virtual {p0}, Lu0/t;->i()Ljava/util/Map;

    .line 43
    move-result-object v4

    .line 44
    long-to-int v1, v1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lu0/C0;

    .line 55
    if-eqz v1, :cond_0

    .line 57
    iget-object v1, v1, Lu0/C0;->a:Lz0/p;

    .line 59
    if-eqz v1, :cond_0

    .line 61
    sget-object v2, Lz0/k;->i:Lz0/z;

    .line 63
    iget-object v1, v1, Lz0/p;->d:Lz0/l;

    .line 65
    invoke-static {v1, v2}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lz0/a;

    .line 71
    if-eqz v1, :cond_0

    .line 73
    iget-object v1, v1, Lz0/a;->b:LZn/d;

    .line 75
    check-cast v1, Lno/l;

    .line 77
    if-eqz v1, :cond_0

    .line 79
    new-instance v2, LB0/b;

    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    const/4 v4, 0x6

    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-direct {v2, v3, v4, v5}, LB0/b;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 90
    invoke-interface {v1, v2}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Boolean;

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lu0/t;[J[ILjava/util/function/Consumer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/t;",
            "[J[I",
            "Ljava/util/function/Consumer<",
            "Landroid/view/translation/ViewTranslationRequest;",
            ">;)V"
        }
    .end annotation

    .line 1
    array-length p3, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    if-ge v0, p3, :cond_3

    .line 5
    aget-wide v1, p2, v0

    .line 7
    sget-object v3, Lu0/t;->O:[I

    .line 9
    invoke-virtual {p1}, Lu0/t;->i()Ljava/util/Map;

    .line 12
    move-result-object v3

    .line 13
    long-to-int v1, v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lu0/C0;

    .line 24
    if-eqz v1, :cond_2

    .line 26
    iget-object v1, v1, Lu0/C0;->a:Lz0/p;

    .line 28
    if-eqz v1, :cond_2

    .line 30
    invoke-static {}, Landroidx/core/view/e;->b()V

    .line 33
    iget-object v2, p1, Lu0/t;->b:Lu0/n;

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 38
    move-result-object v2

    .line 39
    iget v3, v1, Lz0/p;->g:I

    .line 41
    int-to-long v3, v3

    .line 42
    invoke-static {v2, v3, v4}, LC0/F;->b(Landroid/view/autofill/AutofillId;J)Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lz0/t;->u:Lz0/z;

    .line 48
    iget-object v1, v1, Lz0/p;->d:Lz0/l;

    .line 50
    invoke-static {v1, v3}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/List;

    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v1, :cond_0

    .line 59
    const/16 v4, 0x3e

    .line 61
    const-string v5, "\n"

    .line 63
    invoke-static {v1, v5, v3, v4}, LBe/g;->t(Ljava/util/List;Ljava/lang/String;LA/h;I)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    move-object v1, v3

    .line 69
    :goto_1
    if-nez v1, :cond_1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    new-instance v4, LB0/b;

    .line 74
    const/4 v5, 0x6

    .line 75
    invoke-direct {v4, v1, v5, v3}, LB0/b;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 78
    invoke-static {v4}, Landroidx/core/view/g;->c(LB0/b;)Landroid/view/translation/TranslationRequestValue;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {v2, v1}, Landroidx/core/view/h;->f(Landroid/view/translation/ViewTranslationRequest$Builder;Landroid/view/translation/TranslationRequestValue;)V

    .line 85
    invoke-static {v2}, Landroidx/core/view/i;->e(Landroid/view/translation/ViewTranslationRequest$Builder;)Landroid/view/translation/ViewTranslationRequest;

    .line 88
    move-result-object v1

    .line 89
    invoke-interface {p4, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 92
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    return-void
.end method

.method public final c(Lu0/t;Landroid/util/LongSparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/t;",
            "Landroid/util/LongSparseArray<",
            "Landroid/view/translation/ViewTranslationResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-static {p1, p2}, Lu0/t$k;->a(Lu0/t;Landroid/util/LongSparseArray;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p1, Lu0/t;->b:Lu0/n;

    .line 32
    new-instance v1, LA2/d;

    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v1, v2, p1, p2}, LA2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 41
    :goto_0
    return-void
.end method
