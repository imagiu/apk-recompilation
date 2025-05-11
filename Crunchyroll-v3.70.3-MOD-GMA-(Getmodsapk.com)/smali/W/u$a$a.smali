.class public final LW/u$a$a;
.super Ljava/lang/Object;
.source "SnapshotStateObserver.kt"

# interfaces
.implements LL/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW/u$a;-><init>(Lno/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LW/u$a;


# direct methods
.method public constructor <init>(LW/u$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LW/u$a$a;->a:LW/u$a;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LW/u$a$a;->a:LW/u$a;

    .line 3
    iget v1, v0, LW/u$a;->j:I

    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 7
    iput v1, v0, LW/u$a;->j:I

    .line 9
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, LW/u$a$a;->a:LW/u$a;

    .line 3
    iget v1, v0, LW/u$a;->j:I

    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 7
    iput v1, v0, LW/u$a;->j:I

    .line 9
    return-void
.end method
