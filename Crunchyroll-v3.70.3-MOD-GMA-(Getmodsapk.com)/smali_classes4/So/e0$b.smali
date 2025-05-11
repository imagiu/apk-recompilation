.class public final LSo/e0$b;
.super Lkotlin/jvm/internal/m;
.source "PluginGeneratedSerialDescriptor.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSo/e0;-><init>(Ljava/lang/String;LSo/B;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "[",
        "LOo/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:LSo/e0;


# direct methods
.method public constructor <init>(LSo/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSo/e0$b;->h:LSo/e0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LSo/e0$b;->h:LSo/e0;

    .line 2
    .line 3
    iget-object v0, v0, LSo/e0;->b:LSo/B;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LSo/B;->childSerializers()[LOo/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object v0, LSo/f0;->a:[LOo/b;

    .line 14
    .line 15
    :cond_1
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
