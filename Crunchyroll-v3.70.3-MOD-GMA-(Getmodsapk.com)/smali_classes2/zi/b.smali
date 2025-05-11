.class public abstract Lzi/b;
.super Landroidx/lifecycle/i0;
.source "BaseViewModel.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final interactors:[Lsi/k;


# direct methods
.method public varargs constructor <init>([Lsi/k;)V
    .locals 1

    .line 1
    const-string v0, "interactors"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    .line 9
    iput-object p1, p0, Lzi/b;->interactors:[Lsi/k;

    .line 11
    return-void
.end method


# virtual methods
.method public onCleared()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzi/b;->interactors:[Lsi/k;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-interface {v3}, Lsi/k;->cancelRunningApiCalls()V

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
