.class public final LUo/m;
.super Ljava/lang/Object;
.source "JsonElementMarker.kt"


# instance fields
.field public final a:LSo/v;

.field public b:Z


# direct methods
.method public constructor <init>(LQo/e;)V
    .locals 9

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LSo/v;

    .line 10
    .line 11
    new-instance v8, LUo/m$a;

    .line 12
    .line 13
    const-string v6, "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    const-class v4, LUo/m;

    .line 18
    .line 19
    const-string v5, "readIfAbsent"

    .line 20
    .line 21
    move-object v1, v8

    .line 22
    move-object v3, p0

    .line 23
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1, v8}, LSo/v;-><init>(LQo/e;LUo/m$a;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LUo/m;->a:LSo/v;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
