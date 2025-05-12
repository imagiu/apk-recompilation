.class public final synthetic La1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/f;


# instance fields
.field public final synthetic a:Lcom/dynamic/notifications/lock/tas$d;


# direct methods
.method public synthetic constructor <init>(Lcom/dynamic/notifications/lock/tas$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/c;->a:Lcom/dynamic/notifications/lock/tas$d;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, La1/c;->a:Lcom/dynamic/notifications/lock/tas$d;

    check-cast p1, Lq4/a;

    invoke-static {p0, p1}, Lcom/dynamic/notifications/lock/tas$d;->b(Lcom/dynamic/notifications/lock/tas$d;Lq4/a;)V

    return-void
.end method
