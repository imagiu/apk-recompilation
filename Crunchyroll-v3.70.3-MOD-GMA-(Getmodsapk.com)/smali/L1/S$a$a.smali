.class public final LL1/S$a$a;
.super Lgo/c;
.source "WidgetLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL1/S$a;->a(Landroid/content/Context;ILeo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.glance.appwidget.LayoutConfiguration$Companion"
    f = "WidgetLayout.kt"
    l = {
        0x60
    }
    m = "load$glance_appwidget_release"
.end annotation


# instance fields
.field public h:Landroid/content/Context;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LL1/S$a;

.field public l:I


# direct methods
.method public constructor <init>(LL1/S$a;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL1/S$a;",
            "Leo/d<",
            "-",
            "LL1/S$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LL1/S$a$a;->k:LL1/S$a;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, LL1/S$a$a;->j:Ljava/lang/Object;

    .line 3
    iget p1, p0, LL1/S$a$a;->l:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LL1/S$a$a;->l:I

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, LL1/S$a$a;->k:LL1/S$a;

    .line 14
    invoke-virtual {v1, p1, v0, p0}, LL1/S$a;->a(Landroid/content/Context;ILeo/d;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
