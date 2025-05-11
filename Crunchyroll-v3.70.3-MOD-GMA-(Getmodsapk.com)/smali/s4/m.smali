.class public final synthetic Ls4/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/braze/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lbo/app/o0;


# direct methods
.method public synthetic constructor <init>(Lbo/app/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls4/m;->a:Lbo/app/o0;

    .line 6
    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/m;->a:Lbo/app/o0;

    .line 3
    check-cast p1, Lbo/app/y2;

    .line 5
    invoke-static {v0, p1}, Lbo/app/o0;->b(Lbo/app/o0;Lbo/app/y2;)V

    .line 8
    return-void
.end method
