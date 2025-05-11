.class public final LRa/h$c$a;
.super Ljava/lang/Object;
.source "ExoplayerComponent.kt"

# interfaces
.implements LGo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRa/h$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:LRa/h;


# direct methods
.method public constructor <init>(LRa/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LRa/h$c$a;->b:LRa/h;

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lob/c;

    .line 3
    iget-object p2, p0, LRa/h$c$a;->b:LRa/h;

    .line 5
    iget-object p2, p2, LRa/h;->m:LGo/c0;

    .line 7
    new-instance v0, LAj/t;

    .line 9
    const/16 v1, 0x11

    .line 11
    invoke-direct {v0, p1, v1}, LAj/t;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-static {p2, v0}, LDo/V;->J(LGo/M;Lno/l;)V

    .line 17
    sget-object p1, LZn/C;->a:LZn/C;

    .line 19
    return-object p1
.end method
