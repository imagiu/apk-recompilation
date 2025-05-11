.class public final LH/l$d;
.super Lkotlin/jvm/internal/m;
.source "TextAnnotatedStringNode.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH/l;->d0(Lz0/A;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LH/l;


# direct methods
.method public constructor <init>(LH/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH/l$d;->h:LH/l;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LH/l$d;->h:LH/l;

    .line 9
    invoke-virtual {v0}, LH/l;->C1()LH/l$a;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v0}, LH/l;->C1()LH/l$a;

    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput-boolean p1, v1, LH/l$a;->c:Z

    .line 27
    :goto_0
    invoke-static {v0}, Lt0/d0;->a(Lt0/c0;)V

    .line 30
    invoke-static {v0}, LNe/a;->C(Lt0/u;)V

    .line 33
    invoke-static {v0}, Lt0/n;->a(Lt0/m;)V

    .line 36
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    :goto_1
    return-object p1
.end method
