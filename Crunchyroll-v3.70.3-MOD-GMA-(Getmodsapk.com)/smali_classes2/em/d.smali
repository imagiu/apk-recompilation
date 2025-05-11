.class public final Lem/d;
.super Ljava/lang/Object;
.source "ScreenOrientationView.kt"

# interfaces
.implements Lem/c;


# instance fields
.field public final b:Landroidx/appcompat/app/h;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/h;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lem/d;->b:Landroidx/appcompat/app/h;

    .line 11
    return-void
.end method


# virtual methods
.method public final Ae()V
    .locals 2

    .line 1
    iget-object v0, p0, Lem/d;->b:Landroidx/appcompat/app/h;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 7
    return-void
.end method

.method public final e7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lem/d;->b:Landroidx/appcompat/app/h;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 7
    return-void
.end method
