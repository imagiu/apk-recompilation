.class public final LL/m;
.super Ljava/lang/Object;
.source "Composer.kt"

# interfaces
.implements LL/H;


# instance fields
.field public final synthetic a:LL/l;


# direct methods
.method public constructor <init>(LL/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LL/m;->a:LL/l;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LL/m;->a:LL/l;

    .line 3
    iget v1, v0, LL/l;->z:I

    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 7
    iput v1, v0, LL/l;->z:I

    .line 9
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, LL/m;->a:LL/l;

    .line 3
    iget v1, v0, LL/l;->z:I

    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 7
    iput v1, v0, LL/l;->z:I

    .line 9
    return-void
.end method
