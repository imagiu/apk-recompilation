.class public final Lt0/L;
.super Ljava/lang/Object;
.source "ObserverModifierNode.kt"

# interfaces
.implements Lt0/O;


# static fields
.field public static final c:Lt0/L$a;


# instance fields
.field public final b:Lt0/J;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lt0/L$a;->h:Lt0/L$a;

    .line 3
    sput-object v0, Lt0/L;->c:Lt0/L$a;

    .line 5
    return-void
.end method

.method public constructor <init>(Lt0/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt0/L;->b:Lt0/J;

    .line 6
    return-void
.end method


# virtual methods
.method public final x0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/L;->b:Lt0/J;

    .line 3
    invoke-interface {v0}, Lt0/h;->b0()Landroidx/compose/ui/d$c;

    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Landroidx/compose/ui/d$c;->n:Z

    .line 9
    return v0
.end method
