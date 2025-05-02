.class public final Lw0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/a;->c(Lw0/a$b;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw0/a$c;

.field public final synthetic b:Lw0/a$b;


# direct methods
.method public constructor <init>(Lw0/a$c;Lw0/a$b;)V
    .locals 0

    iput-object p1, p0, Lw0/a$a;->a:Lw0/a$c;

    iput-object p2, p0, Lw0/a$a;->b:Lw0/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lw0/a$a;->a:Lw0/a$c;

    iget-object v1, p0, Lw0/a$a;->b:Lw0/a$b;

    invoke-interface {v0, v1}, Lw0/a$c;->b(Lw0/a$b;)V

    return-void
.end method
