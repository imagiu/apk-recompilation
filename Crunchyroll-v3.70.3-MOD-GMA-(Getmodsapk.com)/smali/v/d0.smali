.class public final Lv/d0;
.super Ljava/lang/Object;
.source "PlatformMagnifier.android.kt"

# interfaces
.implements Lv/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/d0$a;
    }
.end annotation


# static fields
.field public static final a:Lv/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv/d0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lv/d0;->a:Lv/d0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ZJFFZLN0/c;F)Lv/b0;
    .locals 0

    .line 1
    new-instance p2, Lv/d0$a;

    .line 3
    new-instance p3, Landroid/widget/Magnifier;

    .line 5
    invoke-direct {p3, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 8
    invoke-direct {p2, p3}, Lv/d0$a;-><init>(Landroid/widget/Magnifier;)V

    .line 11
    return-object p2
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
