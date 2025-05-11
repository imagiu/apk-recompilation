.class public Lv/d0$a;
.super Ljava/lang/Object;
.source "PlatformMagnifier.android.kt"

# interfaces
.implements Lv/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/Magnifier;


# direct methods
.method public constructor <init>(Landroid/widget/Magnifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv/d0$a;->a:Landroid/widget/Magnifier;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lv/d0$a;->a:Landroid/widget/Magnifier;

    .line 3
    invoke-virtual {v0}, Landroid/widget/Magnifier;->getWidth()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lv/d0$a;->a:Landroid/widget/Magnifier;

    .line 9
    invoke-virtual {v1}, Landroid/widget/Magnifier;->getHeight()I

    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, LB/C;->d(II)J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/d0$a;->a:Landroid/widget/Magnifier;

    .line 3
    invoke-virtual {v0}, Landroid/widget/Magnifier;->update()V

    .line 6
    return-void
.end method

.method public c(FJJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lv/d0$a;->a:Landroid/widget/Magnifier;

    .line 3
    invoke-static {p2, p3}, Ld0/c;->d(J)F

    .line 6
    move-result p4

    .line 7
    invoke-static {p2, p3}, Ld0/c;->e(J)F

    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p4, p2}, Landroid/widget/Magnifier;->show(FF)V

    .line 14
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/d0$a;->a:Landroid/widget/Magnifier;

    .line 3
    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    .line 6
    return-void
.end method
