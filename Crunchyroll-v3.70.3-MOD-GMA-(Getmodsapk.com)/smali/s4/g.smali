.class public final synthetic Ls4/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/braze/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lbo/app/f;

.field public final synthetic b:Lbo/app/z1;


# direct methods
.method public synthetic constructor <init>(Lbo/app/f;Lbo/app/z1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls4/g;->a:Lbo/app/f;

    .line 6
    iput-object p2, p0, Ls4/g;->b:Lbo/app/z1;

    .line 8
    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls4/g;->b:Lbo/app/z1;

    .line 3
    check-cast p1, Lbo/app/m0;

    .line 5
    iget-object v1, p0, Ls4/g;->a:Lbo/app/f;

    .line 7
    invoke-static {v1, v0, p1}, Lbo/app/f;->b(Lbo/app/f;Lbo/app/z1;Lbo/app/m0;)V

    .line 10
    return-void
.end method
