.class public final LUj/b$a;
.super Ljava/lang/Object;
.source "MediaDetailsDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LUj/a;Landroidx/fragment/app/H;)V
    .locals 3

    .line 1
    const-string v0, "mediaDetails"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LUj/b;

    .line 8
    invoke-direct {v0}, LUj/b;-><init>()V

    .line 11
    sget-object v1, LUj/b;->f:[Luo/h;

    .line 13
    const/4 v2, 0x0

    .line 14
    aget-object v1, v1, v2

    .line 16
    iget-object v2, v0, LUj/b;->b:Lvh/n;

    .line 18
    invoke-virtual {v2, v0, v1, p0}, Lvh/n;->b(Landroidx/fragment/app/p;Luo/h;Ljava/lang/Object;)V

    .line 21
    const-string p0, "media_details_dialog"

    .line 23
    invoke-virtual {v0, p1, p0}, Landroidx/fragment/app/o;->show(Landroidx/fragment/app/H;Ljava/lang/String;)V

    .line 26
    return-void
.end method
