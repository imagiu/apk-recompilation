.class public final LC/K$c;
.super Ljava/lang/Object;
.source "PagerState.kt"

# interfaces
.implements Lr0/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/K;-><init>(IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:LC/K;


# direct methods
.method public constructor <init>(LC/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LC/K$c;->b:LC/K;

    .line 6
    return-void
.end method


# virtual methods
.method public final f(Landroidx/compose/ui/node/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC/K$c;->b:LC/K;

    .line 3
    iget-object v0, v0, LC/K;->x:LL/r0;

    .line 5
    invoke-virtual {v0, p1}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
