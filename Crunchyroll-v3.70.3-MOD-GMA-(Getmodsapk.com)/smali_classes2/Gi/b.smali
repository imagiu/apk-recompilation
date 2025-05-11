.class public final LGi/b;
.super Ljava/lang/Object;
.source "DisposableDataSource.kt"

# interfaces
.implements LGi/a;


# instance fields
.field public final b:[Lsi/k;


# direct methods
.method public varargs constructor <init>([Lsi/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LGi/b;->b:[Lsi/k;

    .line 6
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 4

    .line 1
    iget-object v0, p0, LGi/b;->b:[Lsi/k;

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
