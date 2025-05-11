.class final Lcom/singular/sdk/internal/QueueFile$ElementIterator;
.super Ljava/lang/Object;
.source "QueueFile.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/singular/sdk/internal/QueueFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ElementIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "[B>;"
    }
.end annotation


# instance fields
.field expectedModCount:I

.field nextElementIndex:I

.field private nextElementPosition:J

.field final synthetic this$0:Lcom/singular/sdk/internal/QueueFile;


# direct methods
.method public constructor <init>(Lcom/singular/sdk/internal/QueueFile;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/singular/sdk/internal/QueueFile$ElementIterator;->this$0:Lcom/singular/sdk/internal/QueueFile;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/singular/sdk/internal/QueueFile$ElementIterator;->nextElementIndex:I

    .line 8
    .line 9
    iget-object v0, p1, Lcom/singular/sdk/internal/QueueFile;->first:Lcom/singular/sdk/internal/QueueFile$Element;

    .line 10
    .line 11
    iget-wide v0, v0, Lcom/singular/sdk/internal/QueueFile$Element;->position:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/singular/sdk/internal/QueueFile$ElementIterator;->nextElementPosition:J

    .line 14
    .line 15
    iget p1, p1, Lcom/singular/sdk/internal/QueueFile;->modCount:I

    .line 16
    .line 17
    iput p1, p0, Lcom/singular/sdk/internal/QueueFile$ElementIterator;->expectedModCount:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method private checkForComodification()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/singular/sdk/internal/QueueFile$ElementIterator;->this$0:Lcom/singular/sdk/internal/QueueFile;

    .line 2
    .line 3
    iget v0, v0, Lcom/singular/sdk/internal/QueueFile;->modCount:I

    .line 4
    .line 5
    iget v1, p0, Lcom/singular/sdk/internal/QueueFile$ElementIterator;->expectedModCount:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/singular/sdk/internal/QueueFile$ElementIterator;->this$0:Lcom/singular/sdk/internal/QueueFile;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/singular/sdk/internal/QueueFile;->closed:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/singular/sdk/internal/QueueFile$ElementIterator;->checkForComodification()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/singular/sdk/internal/QueueFile$ElementIterator;->nextElementIndex:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/singular/sdk/internal/QueueFile$ElementIterator;->this$0:Lcom/singular/sdk/internal/QueueFile;

    .line 13
    .line 14
    iget v1, v1, Lcom/singular/sdk/internal/QueueFile;->elementCount:I

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "closed"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/singular/sdk/internal/QueueFile$ElementIterator;->next()[B

    move-result-object v0

    return-object v0
.end method

.method public next()[B
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/singular/sdk/internal/QueueFile$ElementIterator;->this$0:Lcom/singular/sdk/internal/QueueFile;

    iget-boolean v0, v0, Lcom/singular/sdk/internal/QueueFile;->closed:Z

    if-nez v0, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/singular/sdk/internal/QueueFile$ElementIterator;->checkForComodification()V

    .line 4
    iget-object v0, p0, Lcom/singular/sdk/internal/QueueFile$ElementIterator;->this$0:Lcom/singular/sdk/internal/QueueFile;

    invoke-virtual {v0}, Lcom/singular/sdk/internal/QueueFile;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget v0, p0, Lcom/singular/sdk/internal/QueueFile$ElementIterator;->nextElementIndex:I

    iget-object v1, p0, Lcom/singular/sdk/internal/QueueFile$ElementIterator;->this$0:Lcom/singular/sdk/internal/QueueFile;

    iget v2, v1, Lcom/singular/sdk/internal/QueueFile;->elementCount:I

    if-ge v0, v2, :cond_0

    .line 6
    :try_start_0
    iget-wide v2, p0, Lcom/singular/sdk/internal/QueueFile$ElementIterator;->nextElementPosition:J

    invoke-virtual {v1, v2, v3}, Lcom/singular/sdk/internal/QueueFile;->readElement(J)Lcom/singular/sdk/internal/QueueFile$Element;

    move-result-object v0

    .line 7
    iget v1, v0, Lcom/singular/sdk/internal/QueueFile$Element;->length:I

    new-array v1, v1, [B

    .line 8
    iget-object v2, p0, Lcom/singular/sdk/internal/QueueFile$ElementIterator;->this$0:Lcom/singular/sdk/internal/QueueFile;

    iget-wide v3, v0, Lcom/singular/sdk/internal/QueueFile$Element;->position:J

    const-wide/16 v8, 0x4

    add-long/2addr v3, v8

    invoke-virtual {v2, v3, v4}, Lcom/singular/sdk/internal/QueueFile;->wrapPosition(J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/singular/sdk/internal/QueueFile$ElementIterator;->nextElementPosition:J

    .line 9
    iget-object v2, p0, Lcom/singular/sdk/internal/QueueFile$ElementIterator;->this$0:Lcom/singular/sdk/internal/QueueFile;

    iget v7, v0, Lcom/singular/sdk/internal/QueueFile$Element;->length:I

    const/4 v6, 0x0

    move-object v5, v1

    invoke-virtual/range {v2 .. v7}, Lcom/singular/sdk/internal/QueueFile;->ringRead(J[BII)V

    .line 10
    iget-object v2, p0, Lcom/singular/sdk/internal/QueueFile$ElementIterator;->this$0:Lcom/singular/sdk/internal/QueueFile;

    iget-wide v3, v0, Lcom/singular/sdk/internal/QueueFile$Element;->position:J

    add-long/2addr v3, v8

    iget v0, v0, Lcom/singular/sdk/internal/QueueFile$Element;->length:I

    int-to-long v5, v0

    add-long/2addr v3, v5

    .line 11
    invoke-virtual {v2, v3, v4}, Lcom/singular/sdk/internal/QueueFile;->wrapPosition(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/singular/sdk/internal/QueueFile$ElementIterator;->nextElementPosition:J

    .line 12
    iget v0, p0, Lcom/singular/sdk/internal/QueueFile$ElementIterator;->nextElementIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/singular/sdk/internal/QueueFile$ElementIterator;->nextElementIndex:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "todo: throw a proper error"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 14
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/singular/sdk/internal/QueueFile$ElementIterator;->checkForComodification()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/singular/sdk/internal/QueueFile$ElementIterator;->this$0:Lcom/singular/sdk/internal/QueueFile;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/singular/sdk/internal/QueueFile;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/singular/sdk/internal/QueueFile$ElementIterator;->nextElementIndex:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/singular/sdk/internal/QueueFile$ElementIterator;->this$0:Lcom/singular/sdk/internal/QueueFile;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/singular/sdk/internal/QueueFile;->remove()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/singular/sdk/internal/QueueFile$ElementIterator;->this$0:Lcom/singular/sdk/internal/QueueFile;

    .line 23
    .line 24
    iget v0, v0, Lcom/singular/sdk/internal/QueueFile;->modCount:I

    .line 25
    .line 26
    iput v0, p0, Lcom/singular/sdk/internal/QueueFile$ElementIterator;->expectedModCount:I

    .line 27
    .line 28
    iget v0, p0, Lcom/singular/sdk/internal/QueueFile$ElementIterator;->nextElementIndex:I

    .line 29
    .line 30
    sub-int/2addr v0, v1

    .line 31
    iput v0, p0, Lcom/singular/sdk/internal/QueueFile$ElementIterator;->nextElementIndex:I

    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    new-instance v1, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    const-string v2, "todo: throw a proper error"

    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 44
    .line 45
    const-string v1, "Removal is only permitted from the head."

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
