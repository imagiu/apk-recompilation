.class public final Landroidx/compose/ui/semantics/EmptySemanticsElement;
.super Lt0/B;
.source "SemanticsModifier.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt0/B<",
        "Lz0/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/semantics/EmptySemanticsElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/EmptySemanticsElement;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/semantics/EmptySemanticsElement;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/semantics/EmptySemanticsElement;->b:Landroidx/compose/ui/semantics/EmptySemanticsElement;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt0/B;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/ui/d$c;
    .locals 1

    .line 1
    new-instance v0, Lz0/f;

    .line 3
    invoke-direct {v0}, Lz0/f;-><init>()V

    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public final bridge synthetic g(Landroidx/compose/ui/d$c;)V
    .locals 0

    .line 1
    check-cast p1, Lz0/f;

    .line 3
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method
