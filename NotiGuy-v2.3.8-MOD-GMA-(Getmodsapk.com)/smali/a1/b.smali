.class public final synthetic La1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/e;


# instance fields
.field public final synthetic a:Lcom/dynamic/notifications/lock/tas$d;


# direct methods
.method public synthetic constructor <init>(Lcom/dynamic/notifications/lock/tas$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/b;->a:Lcom/dynamic/notifications/lock/tas$d;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, La1/b;->a:Lcom/dynamic/notifications/lock/tas$d;

    invoke-static {p0, p1}, Lcom/dynamic/notifications/lock/tas$d;->a(Lcom/dynamic/notifications/lock/tas$d;Ljava/lang/Exception;)V

    return-void
.end method
