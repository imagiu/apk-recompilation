.class public final synthetic Lgm/b;
.super Lkotlin/jvm/internal/k;
.source "TranslationsAppCompatDelegateHolder.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lno/l<",
        "Landroid/content/Context;",
        "Landroid/content/ContextWrapper;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lgm/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lgm/b;

    .line 3
    const-string v4, "wrapInLocalizationContext(Landroid/content/Context;)Landroid/content/ContextWrapper;"

    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lgm/d;

    .line 9
    const-string v3, "wrapInLocalizationContext"

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    sput-object v6, Lgm/b;->b:Lgm/b;

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 3
    const-string v0, "p0"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lgm/d;->a(Landroid/content/Context;)LNn/f;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
