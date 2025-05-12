.class public Lc0/h$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/h$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Le0/a;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lc0/h$b;


# direct methods
.method public constructor <init>(Lc0/h$b;Le0/a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lc0/h$b$a;->h:Lc0/h$b;

    iput-object p2, p0, Lc0/h$b$a;->f:Le0/a;

    iput-object p3, p0, Lc0/h$b$a;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lc0/h$b$a;->f:Le0/a;

    iget-object p0, p0, Lc0/h$b$a;->g:Ljava/lang/Object;

    invoke-interface {v0, p0}, Le0/a;->accept(Ljava/lang/Object;)V

    return-void
.end method
