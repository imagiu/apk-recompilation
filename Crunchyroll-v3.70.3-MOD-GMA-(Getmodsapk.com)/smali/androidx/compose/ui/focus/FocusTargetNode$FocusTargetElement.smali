.class public final Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;
.super Lt0/B;
.source "FocusTargetNode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/focus/FocusTargetNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FocusTargetElement"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt0/B<",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;->b:Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

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
    new-instance v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>()V

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
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 3
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x67a7b089

    .line 4
    return v0
.end method
