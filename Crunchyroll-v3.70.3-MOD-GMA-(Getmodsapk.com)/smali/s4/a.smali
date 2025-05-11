.class public final synthetic Ls4/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/braze/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lbo/app/c1;


# direct methods
.method public synthetic constructor <init>(Lbo/app/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls4/a;->a:Lbo/app/c1;

    .line 6
    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/a;->a:Lbo/app/c1;

    .line 3
    check-cast p1, Lbo/app/l4;

    .line 5
    invoke-static {v0, p1}, Lbo/app/c1;->d(Lbo/app/c1;Lbo/app/l4;)V

    .line 8
    return-void
.end method
