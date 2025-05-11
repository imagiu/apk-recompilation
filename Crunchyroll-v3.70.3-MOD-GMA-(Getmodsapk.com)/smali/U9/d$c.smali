.class public final LU9/d$c;
.super Ljava/lang/Object;
.source "ViewModelFactory.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU9/d;-><init>(Lcom/crunchyroll/music/watch/screen/WatchMusicActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/a<",
        "Landroidx/fragment/app/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/fragment/app/u;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LU9/d$c;->b:Landroidx/fragment/app/u;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LU9/d$c;->b:Landroidx/fragment/app/u;

    .line 3
    return-object v0
.end method
