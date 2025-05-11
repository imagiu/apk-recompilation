.class public final Lu0/M$a;
.super Lkotlin/jvm/internal/m;
.source "AndroidTextToolbar.android.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/M;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lu0/M;


# direct methods
.method public constructor <init>(Lu0/M;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/M$a;->h:Lu0/M;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/M$a;->h:Lu0/M;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lu0/M;->b:Landroid/view/ActionMode;

    .line 6
    sget-object v0, LZn/C;->a:LZn/C;

    .line 8
    return-object v0
.end method
