.class public final Lva/o$c$a;
.super Ljava/lang/Object;
.source "PlayerImpl.kt"

# interfaces
.implements LGo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva/o$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LGo/g;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lva/o;


# direct methods
.method public constructor <init>(Lva/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lva/o$c$a;->b:Lva/o;

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lob/i;

    .line 3
    iget-object p2, p0, Lva/o$c$a;->b:Lva/o;

    .line 5
    iget-object p2, p2, Lva/o;->s:LGo/c0;

    .line 7
    invoke-virtual {p2, p1}, LGo/c0;->setValue(Ljava/lang/Object;)V

    .line 10
    sget-object p1, LZn/C;->a:LZn/C;

    .line 12
    return-object p1
.end method
