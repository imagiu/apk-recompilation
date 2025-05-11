.class public final synthetic Ls4/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/braze/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lbo/app/o;


# direct methods
.method public synthetic constructor <init>(Lbo/app/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls4/l;->a:Lbo/app/o;

    .line 6
    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/l;->a:Lbo/app/o;

    .line 3
    check-cast p1, Lbo/app/s4;

    .line 5
    invoke-static {v0, p1}, Lbo/app/o;->b(Lbo/app/o;Lbo/app/s4;)V

    .line 8
    return-void
.end method
