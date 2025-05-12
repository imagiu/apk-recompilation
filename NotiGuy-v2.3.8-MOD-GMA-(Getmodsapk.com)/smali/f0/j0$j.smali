.class public Lf0/j0$j;
.super Lf0/j0$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field public static final q:Lf0/j0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    invoke-static {v0}, Lf0/j0;->v(Landroid/view/WindowInsets;)Lf0/j0;

    move-result-object v0

    sput-object v0, Lf0/j0$j;->q:Lf0/j0;

    return-void
.end method

.method public constructor <init>(Lf0/j0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf0/j0$i;-><init>(Lf0/j0;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Lf0/j0;Lf0/j0$j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lf0/j0$i;-><init>(Lf0/j0;Lf0/j0$i;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public g(I)Lx/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lf0/j0$f;->c:Landroid/view/WindowInsets;

    .line 2
    invoke-static {p1}, Lf0/j0$m;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lx/b;->d(Landroid/graphics/Insets;)Lx/b;

    move-result-object p0

    return-object p0
.end method
